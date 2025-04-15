# frozen_string_literal: true

module PhlexIcons
  module Material
    class TuneOutlined < Base
      def view_template
        render Tune.new(variant: :outlined)
      end
    end
  end
end
