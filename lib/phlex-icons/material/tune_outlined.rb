# frozen_string_literal: true

module PhlexIcons
  module Material
    class TuneOutlined < Base
      def view_template
        render Tune.new(variant: :outlined, **attrs)
      end
    end
  end
end
