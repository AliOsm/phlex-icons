# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UploadFilled < Base
      def view_template
        render Upload.new(variant: :filled, **attrs)
      end
    end
  end
end
