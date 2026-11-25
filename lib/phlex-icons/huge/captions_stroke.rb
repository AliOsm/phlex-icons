# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CaptionsStroke < Base
      def view_template
        render Captions.new(variant: :stroke, **attrs)
      end
    end
  end
end
