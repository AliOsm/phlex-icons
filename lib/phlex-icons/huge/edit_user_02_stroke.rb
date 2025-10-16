# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EditUser02Stroke < Base
      def view_template
        render EditUser02.new(variant: :stroke, **attrs)
      end
    end
  end
end
