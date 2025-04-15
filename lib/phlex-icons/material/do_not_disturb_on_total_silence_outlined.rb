# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOnTotalSilenceOutlined < Base
      def view_template
        render DoNotDisturbOnTotalSilence.new(variant: :outlined, **attrs)
      end
    end
  end
end
