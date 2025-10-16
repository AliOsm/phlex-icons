# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MetaStroke < Base
      def view_template
        render Meta.new(variant: :stroke, **attrs)
      end
    end
  end
end
