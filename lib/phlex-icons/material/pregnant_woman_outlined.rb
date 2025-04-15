# frozen_string_literal: true

module PhlexIcons
  module Material
    class PregnantWomanOutlined < Base
      def view_template
        render PregnantWoman.new(variant: :outlined, **attrs)
      end
    end
  end
end
