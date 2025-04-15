# frozen_string_literal: true

module PhlexIcons
  module Material
    class TonalityOutlined < Base
      def view_template
        render Tonality.new(variant: :outlined)
      end
    end
  end
end
