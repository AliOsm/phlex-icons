# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaxiAlertOutlined < Base
      def view_template
        render TaxiAlert.new(variant: :outlined)
      end
    end
  end
end
