# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailSparkFilled < Base
      def view_template
        render MailSpark.new(variant: :filled)
      end
    end
  end
end
