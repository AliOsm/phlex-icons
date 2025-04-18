# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExternalLinkOffOutline < Base
      def view_template
        render ExternalLinkOff.new(variant: :outline, **attrs)
      end
    end
  end
end
