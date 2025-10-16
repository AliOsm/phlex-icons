# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PermanentJobStroke < Base
      def view_template
        render PermanentJob.new(variant: :stroke, **attrs)
      end
    end
  end
end
