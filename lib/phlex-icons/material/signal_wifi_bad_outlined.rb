# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiBadOutlined < Base
      def view_template
        render SignalWifiBad.new(variant: :outlined, **attrs)
      end
    end
  end
end
