# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ConnectStroke < Base
      def view_template
        render Connect.new(variant: :stroke, **attrs)
      end
    end
  end
end
