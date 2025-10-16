# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileEmpty01Stroke < Base
      def view_template
        render FileEmpty01.new(variant: :stroke, **attrs)
      end
    end
  end
end
