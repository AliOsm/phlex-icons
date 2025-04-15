# frozen_string_literal: true

module PhlexIcons
  module Material
    class BuildTwoTone < Base
      def view_template
        render Build.new(variant: :two_tone, **attrs)
      end
    end
  end
end
