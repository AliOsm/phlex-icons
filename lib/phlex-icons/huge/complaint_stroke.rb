# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComplaintStroke < Base
      def view_template
        render Complaint.new(variant: :stroke, **attrs)
      end
    end
  end
end
