# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecuredNetworkStroke < Base
      def view_template
        render SecuredNetwork.new(variant: :stroke, **attrs)
      end
    end
  end
end
