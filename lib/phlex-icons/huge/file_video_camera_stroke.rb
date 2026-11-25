# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileVideoCameraStroke < Base
      def view_template
        render FileVideoCamera.new(variant: :stroke, **attrs)
      end
    end
  end
end
