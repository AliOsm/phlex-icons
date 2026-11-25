# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RadioReceiverStroke < Base
      def view_template
        render RadioReceiver.new(variant: :stroke, **attrs)
      end
    end
  end
end
