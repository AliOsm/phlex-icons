# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RecoveryMailStroke < Base
      def view_template
        render RecoveryMail.new(variant: :stroke, **attrs)
      end
    end
  end
end
