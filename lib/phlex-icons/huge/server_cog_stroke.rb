# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ServerCogStroke < Base
      def view_template
        render ServerCog.new(variant: :stroke, **attrs)
      end
    end
  end
end
