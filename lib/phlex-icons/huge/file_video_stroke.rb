# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileVideoStroke < Base
      def view_template
        render FileVideo.new(variant: :stroke, **attrs)
      end
    end
  end
end
