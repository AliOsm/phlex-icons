# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LakeStroke < Base
      def view_template
        render Lake.new(variant: :stroke, **attrs)
      end
    end
  end
end
