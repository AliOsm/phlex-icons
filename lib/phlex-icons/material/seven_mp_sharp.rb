# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevenMpSharp < Base
      def view_template
        render SevenMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
