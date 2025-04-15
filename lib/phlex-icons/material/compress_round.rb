# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompressRound < Base
      def view_template
        render Compress.new(variant: :round, **attrs)
      end
    end
  end
end
