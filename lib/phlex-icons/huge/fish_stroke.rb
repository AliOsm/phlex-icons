# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FishStroke < Base
      def view_template
        render Fish.new(variant: :stroke, **attrs)
      end
    end
  end
end
