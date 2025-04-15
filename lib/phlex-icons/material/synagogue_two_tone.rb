# frozen_string_literal: true

module PhlexIcons
  module Material
    class SynagogueTwoTone < Base
      def view_template
        render Synagogue.new(variant: :two_tone, **attrs)
      end
    end
  end
end
