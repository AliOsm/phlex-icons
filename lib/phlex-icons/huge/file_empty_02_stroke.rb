# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileEmpty02Stroke < Base
      def view_template
        render FileEmpty02.new(variant: :stroke, **attrs)
      end
    end
  end
end
