# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NewJobStroke < Base
      def view_template
        render NewJob.new(variant: :stroke, **attrs)
      end
    end
  end
end
