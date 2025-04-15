# frozen_string_literal: true

module PhlexIcons
  module Material
    class HearingDisabledOutlined < Base
      def view_template
        render HearingDisabled.new(variant: :outlined)
      end
    end
  end
end
