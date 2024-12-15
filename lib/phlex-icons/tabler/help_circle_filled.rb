# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpCircleFilled < Base
      def view_template
        render HelpCircle.new(variant: :filled)
      end
    end
  end
end
