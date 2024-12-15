# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExternalLinkOffFilled < Base
      def view_template
        render ExternalLinkOff.new(variant: :filled)
      end
    end
  end
end
