# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PoundReceiveStroke < Base
      def view_template
        render PoundReceive.new(variant: :stroke, **attrs)
      end
    end
  end
end
