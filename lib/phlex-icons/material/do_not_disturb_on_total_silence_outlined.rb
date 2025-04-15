# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOnTotalSilenceOutlined < Base
      def view_template
        render DoNotDisturbOnTotalSilence.new(variant: :outlined)
      end
    end
  end
end
