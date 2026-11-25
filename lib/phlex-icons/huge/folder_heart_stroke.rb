# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderHeartStroke < Base
      def view_template
        render FolderHeart.new(variant: :stroke, **attrs)
      end
    end
  end
end
