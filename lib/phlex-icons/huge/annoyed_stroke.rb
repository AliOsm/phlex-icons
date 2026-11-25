# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AnnoyedStroke < Base
      def view_template
        render Annoyed.new(variant: :stroke, **attrs)
      end
    end
  end
end
