# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HashStroke < Base
      def view_template
        render Hash.new(variant: :stroke, **attrs)
      end
    end
  end
end
