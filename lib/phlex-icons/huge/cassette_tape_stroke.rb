# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CassetteTapeStroke < Base
      def view_template
        render CassetteTape.new(variant: :stroke, **attrs)
      end
    end
  end
end
