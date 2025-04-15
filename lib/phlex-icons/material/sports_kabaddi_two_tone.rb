# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsKabaddiTwoTone < Base
      def view_template
        render SportsKabaddi.new(variant: :two_tone, **attrs)
      end
    end
  end
end
