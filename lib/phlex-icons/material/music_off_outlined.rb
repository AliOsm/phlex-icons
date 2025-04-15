# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicOffOutlined < Base
      def view_template
        render MusicOff.new(variant: :outlined)
      end
    end
  end
end
