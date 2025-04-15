# frozen_string_literal: true

module PhlexIcons
  module Material
    class PsychologyAltOutlined < Base
      def view_template
        render PsychologyAlt.new(variant: :outlined)
      end
    end
  end
end
