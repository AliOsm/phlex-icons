# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecordVoiceOverOutlined < Base
      def view_template
        render RecordVoiceOver.new(variant: :outlined)
      end
    end
  end
end
