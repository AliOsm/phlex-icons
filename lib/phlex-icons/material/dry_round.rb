# frozen_string_literal: true

module PhlexIcons
  module Material
    class DryRound < Base
      def view_template
        render Dry.new(variant: :round, **attrs)
      end
    end
  end
end
