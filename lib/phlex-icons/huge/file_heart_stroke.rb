# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileHeartStroke < Base
      def view_template
        render FileHeart.new(variant: :stroke, **attrs)
      end
    end
  end
end
