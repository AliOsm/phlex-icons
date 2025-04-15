# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemUpdateTwoTone < Base
      def view_template
        render SystemUpdate.new(variant: :two_tone, **attrs)
      end
    end
  end
end
