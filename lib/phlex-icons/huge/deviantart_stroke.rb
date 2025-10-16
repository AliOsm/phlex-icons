# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeviantartStroke < Base
      def view_template
        render Deviantart.new(variant: :stroke, **attrs)
      end
    end
  end
end
