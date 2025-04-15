# frozen_string_literal: true

module PhlexIcons
  module Material
    class TitleTwoTone < Base
      def view_template
        render Title.new(variant: :two_tone, **attrs)
      end
    end
  end
end
