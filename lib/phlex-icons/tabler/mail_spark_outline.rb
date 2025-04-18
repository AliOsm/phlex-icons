# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailSparkOutline < Base
      def view_template
        render MailSpark.new(variant: :outline, **attrs)
      end
    end
  end
end
