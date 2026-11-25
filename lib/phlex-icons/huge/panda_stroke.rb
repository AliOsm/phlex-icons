# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PandaStroke < Base
      def view_template
        render Panda.new(variant: :stroke, **attrs)
      end
    end
  end
end
