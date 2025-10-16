# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiNetworkStroke < Base
      def view_template
        render AiNetwork.new(variant: :stroke, **attrs)
      end
    end
  end
end
