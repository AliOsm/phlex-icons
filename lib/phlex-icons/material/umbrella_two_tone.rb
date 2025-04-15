# frozen_string_literal: true

module PhlexIcons
  module Material
    class UmbrellaTwoTone < Base
      def view_template
        render Umbrella.new(variant: :two_tone, **attrs)
      end
    end
  end
end
