# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ServerCrashStroke < Base
      def view_template
        render ServerCrash.new(variant: :stroke, **attrs)
      end
    end
  end
end
