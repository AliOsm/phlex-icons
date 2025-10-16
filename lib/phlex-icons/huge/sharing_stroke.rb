# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SharingStroke < Base
      def view_template
        render Sharing.new(variant: :stroke, **attrs)
      end
    end
  end
end
