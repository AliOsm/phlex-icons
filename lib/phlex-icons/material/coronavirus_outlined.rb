# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoronavirusOutlined < Base
      def view_template
        render Coronavirus.new(variant: :outlined, **attrs)
      end
    end
  end
end
