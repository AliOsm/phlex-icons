# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlusFilled < Base
      def view_template
        render Plus.new(variant: :filled)
      end
    end
  end
end
