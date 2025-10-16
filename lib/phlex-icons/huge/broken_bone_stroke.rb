# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BrokenBoneStroke < Base
      def view_template
        render BrokenBone.new(variant: :stroke, **attrs)
      end
    end
  end
end
