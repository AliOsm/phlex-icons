# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JoggerPantsStroke < Base
      def view_template
        render JoggerPants.new(variant: :stroke, **attrs)
      end
    end
  end
end
